.Ltmp18:
.LBB0_32:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402784(%rbp,%rax,8), %rax
	movq	%rax, -402968(%rbp)
	movq	-402968(%rbp), %rax
	movq	%rax, -402808(%rbp)
	jmp	.LBB0_50
