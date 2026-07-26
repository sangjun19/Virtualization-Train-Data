.Ltmp17:
.LBB0_32:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	_TIG_VZ_kXX8_1_main_Region_$strings(%rip), %rcx
	movq	-1600840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1601672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1601672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601672(%rbp)
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601848(%rbp)
	movq	-1601848(%rbp), %rax
	movq	%rax, -1601688(%rbp)
	jmp	.LBB0_53
