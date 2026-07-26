.Ltmp29:
.LBB0_46:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-300752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302800(%rbp,%rax,8), %rax
	movq	%rax, -303064(%rbp)
	movq	-303064(%rbp), %rax
	movq	%rax, -302816(%rbp)
	jmp	.LBB0_57
