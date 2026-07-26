.Ltmp32:
.LBB0_50:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	_TIG_VZ_cSGA_1_main_Region_$strings(%rip), %rcx
	movq	-808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -816(%rbp)
	movq	-808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_61
