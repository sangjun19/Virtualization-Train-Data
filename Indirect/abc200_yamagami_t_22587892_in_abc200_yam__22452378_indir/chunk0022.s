.Ltmp14:
.LBB0_29:
	movq	-802264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802264(%rbp)
	movq	-802272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802272(%rbp), %rax
	movq	%rax, -804472(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-804472(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802272(%rbp)
	movq	-802264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804320(%rbp,%rax,8), %rax
	movq	%rax, -804464(%rbp)
	movq	-804464(%rbp), %rax
	movq	%rax, -804336(%rbp)
	jmp	.LBB0_41
