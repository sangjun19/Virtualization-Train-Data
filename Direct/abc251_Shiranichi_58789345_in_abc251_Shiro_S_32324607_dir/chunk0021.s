.Ltmp16:
.LBB0_32:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1884(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_51
.LBB0_51:
	movl	-1884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_52
.LBB0_52:
	movl	-1884(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
