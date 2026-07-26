.Ltmp16:
.LBB0_31:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802872(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-802872(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803040(%rbp)
	movq	-803040(%rbp), %rax
	movq	%rax, -802888(%rbp)
	jmp	.LBB0_44
