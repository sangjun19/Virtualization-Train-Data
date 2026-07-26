.Ltmp24:
.LBB0_40:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	_TIG_VZ_hga4_1_main_Region_$strings(%rip), %rcx
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2072(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2304(%rbp)
	movq	-2304(%rbp), %rax
	movq	%rax, -2088(%rbp)
	jmp	.LBB0_44
