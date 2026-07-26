.Ltmp9:
.LBB0_24:
	movq	-802264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movslq	(%rax), %rax
	movq	-802256(%rbp,%rax), %rcx
	movq	-802272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802272(%rbp)
	movq	-802264(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804320(%rbp,%rax,8), %rax
	movq	%rax, -804424(%rbp)
	movq	-804424(%rbp), %rax
	movq	%rax, -804336(%rbp)
	jmp	.LBB0_41
