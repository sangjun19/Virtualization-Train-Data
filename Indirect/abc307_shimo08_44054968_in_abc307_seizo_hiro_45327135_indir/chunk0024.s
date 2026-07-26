.Ltmp7:
.LBB0_17:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	movq	-400832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402880(%rbp,%rax,8), %rax
	movq	%rax, -402968(%rbp)
	movq	-402968(%rbp), %rax
	movq	%rax, -402896(%rbp)
	jmp	.LBB0_55
