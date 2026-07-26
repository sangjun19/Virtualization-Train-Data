.Ltmp0:
.LBB1_10:
	movq	-3200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202800(%rbp,%rax,8), %rax
	movq	%rax, -3202832(%rbp)
	movq	-3202832(%rbp), %rax
	movq	%rax, -3202816(%rbp)
	jmp	.LBB1_45
