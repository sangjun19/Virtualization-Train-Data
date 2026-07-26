.Ltmp17:
.LBB0_33:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802456(%rbp), %rax
	movl	(%rax), %eax
	movq	-802456(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-802456(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802456(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802624(%rbp)
	movq	-802624(%rbp), %rax
	movq	%rax, -802472(%rbp)
	jmp	.LBB0_54
