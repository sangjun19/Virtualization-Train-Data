.Ltmp2:
.LBB0_12:
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
	movq	%rax, -302848(%rbp)
	movq	-302848(%rbp), %rax
	movq	%rax, -302816(%rbp)
	jmp	.LBB0_63
