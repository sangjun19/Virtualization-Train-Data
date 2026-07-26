.Ltmp16:
.LBB0_32:
	movq	-802232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802232(%rbp)
	movq	-802240(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-802240(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-802232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804288(%rbp,%rax,8), %rax
	movq	%rax, -804448(%rbp)
	movq	-804448(%rbp), %rax
	movq	%rax, -804304(%rbp)
	jmp	.LBB0_44
