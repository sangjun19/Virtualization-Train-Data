.Ltmp4:
.LBB0_13:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103992(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-103992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103992(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104056(%rbp)
	movq	-104056(%rbp), %rax
	movq	%rax, -104008(%rbp)
	jmp	.LBB0_46
