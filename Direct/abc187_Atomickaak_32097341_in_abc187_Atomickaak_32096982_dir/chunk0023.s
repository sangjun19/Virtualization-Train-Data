.Ltmp12:
.LBB1_27:
	movq	-8856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8856(%rbp)
	movq	-12168(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-12168(%rbp), %rax
	movsd	-16(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12168(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12168(%rbp)
	movq	-8856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12304(%rbp)
	movq	-12304(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB1_49
