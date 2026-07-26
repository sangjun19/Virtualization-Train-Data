.Ltmp18:
.LBB0_30:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11932(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_50
.LBB0_50:
	movl	-11932(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_33
	jmp	.LBB0_31
