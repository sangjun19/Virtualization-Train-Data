.Ltmp12:
.LBB0_28:
	movq	-802232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802232(%rbp)
	movq	-802232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802232(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -802232(%rbp)
	movq	-802232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804288(%rbp,%rax,8), %rax
	movq	%rax, -804416(%rbp)
	movq	-804416(%rbp), %rax
	movq	%rax, -804304(%rbp)
	jmp	.LBB0_44
