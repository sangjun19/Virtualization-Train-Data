.LBB0_10:
	movq	-40856(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -40884(%rbp)
	movl	-40884(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -40880(%rbp)
	subl	$248, %eax
	ja	.LBB0_48
# %bb.73:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-40880(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
