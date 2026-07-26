.Ltmp5:
.LBB0_14:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	_TIG_VZ_svsU_1_main_Region_$strings(%rip), %rcx
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2456(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_49
