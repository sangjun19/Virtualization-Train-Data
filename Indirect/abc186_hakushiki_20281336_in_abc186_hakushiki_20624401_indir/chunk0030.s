.Ltmp15:
.LBB1_33:
	movq	-3200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3200752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202800(%rbp,%rax,8), %rax
	movq	%rax, -3202952(%rbp)
	movq	-3202952(%rbp), %rax
	movq	%rax, -3202816(%rbp)
	jmp	.LBB1_45
