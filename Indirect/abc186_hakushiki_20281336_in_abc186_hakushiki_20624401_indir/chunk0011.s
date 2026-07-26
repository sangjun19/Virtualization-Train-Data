.Ltmp3:
.LBB1_13:
	movq	-3200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3200752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3200752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3200752(%rbp)
	movq	-3200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202800(%rbp,%rax,8), %rax
	movq	%rax, -3202848(%rbp)
	movq	-3202848(%rbp), %rax
	movq	%rax, -3202816(%rbp)
	jmp	.LBB1_45
