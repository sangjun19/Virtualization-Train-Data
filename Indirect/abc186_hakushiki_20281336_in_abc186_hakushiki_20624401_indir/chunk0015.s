.Ltmp7:
.LBB1_17:
	movq	-3200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3200752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3200752(%rbp)
	movq	-3200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202800(%rbp,%rax,8), %rax
	movq	%rax, -3202880(%rbp)
	movq	-3202880(%rbp), %rax
	movq	%rax, -3202816(%rbp)
	jmp	.LBB1_45
