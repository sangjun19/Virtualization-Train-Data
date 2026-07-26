.Ltmp15:
.LBB0_31:
	movq	-802264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802264(%rbp)
	movq	-802272(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-802272(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-802272(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802272(%rbp)
	movq	-802264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804320(%rbp,%rax,8), %rax
	movq	%rax, -804472(%rbp)
	movq	-804472(%rbp), %rax
	movq	%rax, -804336(%rbp)
	jmp	.LBB0_45
