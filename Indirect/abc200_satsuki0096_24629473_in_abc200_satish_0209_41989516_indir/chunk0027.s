.Ltmp16:
.LBB0_32:
	movq	-802264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802264(%rbp)
	movq	-802272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-802272(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-802264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804320(%rbp,%rax,8), %rax
	movq	%rax, -804480(%rbp)
	movq	-804480(%rbp), %rax
	movq	%rax, -804336(%rbp)
	jmp	.LBB0_44
