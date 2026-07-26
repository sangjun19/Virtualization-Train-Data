.Ltmp5:
.LBB1_18:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	movq	_TIG_VZ_X3pq_1_main_Region_$strings(%rip), %rcx
	movq	-4760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4768(%rbp)
	movq	-4760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6816(%rbp,%rax,8), %rax
	movq	%rax, -6880(%rbp)
	movq	-6880(%rbp), %rax
	movq	%rax, -6832(%rbp)
	jmp	.LBB1_55
