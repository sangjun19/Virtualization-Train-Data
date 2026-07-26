.Ltmp1:
.LBB0_10:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103992(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-103992(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104032(%rbp)
	movq	-104032(%rbp), %rax
	movq	%rax, -104008(%rbp)
	jmp	.LBB0_46
