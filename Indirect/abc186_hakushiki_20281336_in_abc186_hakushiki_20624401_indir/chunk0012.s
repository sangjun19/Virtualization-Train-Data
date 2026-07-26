.Ltmp4:
.LBB1_14:
	movq	-3200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3200736(%rbp,%rax), %rcx
	movq	-3200752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3200752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200752(%rbp)
	movq	-3200744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202800(%rbp,%rax,8), %rax
	movq	%rax, -3202856(%rbp)
	movq	-3202856(%rbp), %rax
	movq	%rax, -3202816(%rbp)
	jmp	.LBB1_45
