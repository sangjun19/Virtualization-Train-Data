.Ltmp19:
.LBB0_32:
	movq	-1008984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1008984(%rbp)
	movq	_TIG_VZ_G4d5_1_main_Region_$strings(%rip), %rcx
	movq	-1008984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1008992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1008992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1008992(%rbp)
	movq	-1008984(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011040(%rbp,%rax,8), %rax
	movq	%rax, -1011216(%rbp)
	movq	-1011216(%rbp), %rax
	movq	%rax, -1011056(%rbp)
	jmp	.LBB0_61
