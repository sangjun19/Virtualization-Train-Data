.Ltmp1:
.LBB0_10:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-51848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-55512(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-55512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -55512(%rbp)
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-51848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55552(%rbp)
	movq	-55552(%rbp), %rax
	movq	%rax, -55528(%rbp)
	jmp	.LBB0_51
