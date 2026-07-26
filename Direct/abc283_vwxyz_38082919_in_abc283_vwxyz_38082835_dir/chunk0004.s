.Ltmp1:
.LBB0_10:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102312(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-102312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102360(%rbp)
	movq	-102360(%rbp), %rax
	movq	%rax, -102336(%rbp)
	jmp	.LBB0_55
