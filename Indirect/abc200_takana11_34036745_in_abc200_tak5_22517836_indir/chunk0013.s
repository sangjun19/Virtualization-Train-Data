.Ltmp4:
.LBB0_17:
	movq	-802232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802232(%rbp)
	movq	-802240(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-802240(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-802240(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802240(%rbp)
	movq	-802232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804288(%rbp,%rax,8), %rax
	movq	%rax, -804360(%rbp)
	movq	-804360(%rbp), %rax
	movq	%rax, -804304(%rbp)
	jmp	.LBB0_44
