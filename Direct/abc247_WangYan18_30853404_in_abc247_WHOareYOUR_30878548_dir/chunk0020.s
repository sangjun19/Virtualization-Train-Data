.Ltmp15:
.LBB0_32:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2804(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_49
.LBB0_49:
	movl	-2804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_35
