.Ltmp2:
.LBB1_15:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	_TIG_VZ_ZaXo_1_main_Region_$strings(%rip), %rcx
	movq	-101688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102760(%rbp)
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102808(%rbp)
	movq	-102808(%rbp), %rax
	movq	%rax, -102776(%rbp)
	jmp	.LBB1_48
