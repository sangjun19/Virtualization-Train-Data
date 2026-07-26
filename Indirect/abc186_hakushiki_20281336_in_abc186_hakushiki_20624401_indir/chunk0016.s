.Ltmp8:
.LBB1_18:
	movq	-3200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3200752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202800(%rbp,%rax,8), %rax
	movq	%rax, -3202888(%rbp)
	movq	-3202888(%rbp), %rax
	movq	%rax, -3202816(%rbp)
	jmp	.LBB1_45
