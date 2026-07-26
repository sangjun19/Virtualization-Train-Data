.Ltmp3:
.LBB0_12:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	_TIG_VZ_Y6pz_1_main_Region_$strings(%rip), %rcx
	movq	-1000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1176(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1176(%rbp)
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB0_31
