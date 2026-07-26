.Ltmp3:
.LBB0_12:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802456(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-802456(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-802456(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802456(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802504(%rbp)
	movq	-802504(%rbp), %rax
	movq	%rax, -802472(%rbp)
	jmp	.LBB0_54
