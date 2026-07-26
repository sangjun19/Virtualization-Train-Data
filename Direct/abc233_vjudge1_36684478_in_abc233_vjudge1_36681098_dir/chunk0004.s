.Ltmp0:
.LBB1_9:
	movq	-1100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100712(%rbp)
	movq	_TIG_VZ_OMDB_1_main_Region_$strings(%rip), %rcx
	movq	-1100712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1101640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1101640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1101640(%rbp)
	movq	-1100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1101672(%rbp)
	movq	-1101672(%rbp), %rax
	movq	%rax, -1101656(%rbp)
	jmp	.LBB1_36
