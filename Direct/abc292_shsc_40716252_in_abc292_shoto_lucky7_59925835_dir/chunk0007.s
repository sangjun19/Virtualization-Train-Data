.Ltmp4:
.LBB0_13:
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4002072(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-4002072(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4002072(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4002072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4002072(%rbp)
	movq	-4000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4002136(%rbp)
	movq	-4002136(%rbp), %rax
	movq	%rax, -4002088(%rbp)
	jmp	.LBB0_70
