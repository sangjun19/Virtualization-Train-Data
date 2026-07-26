.Ltmp11:
.LBB0_27:
	movq	-802264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802264(%rbp)
	movq	-802272(%rbp), %rax
	movl	(%rax), %eax
	movq	-802272(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-802272(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802272(%rbp)
	movq	-802264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804320(%rbp,%rax,8), %rax
	movq	%rax, -804440(%rbp)
	movq	-804440(%rbp), %rax
	movq	%rax, -804336(%rbp)
	jmp	.LBB0_44
