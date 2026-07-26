.Ltmp1:
.LBB0_10:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402376(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-402376(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-402376(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402376(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402416(%rbp)
	movq	-402416(%rbp), %rax
	movq	%rax, -402392(%rbp)
	jmp	.LBB0_54
