.LBB0_31:
	movq	-801592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801592(%rbp)
	movq	_TIG_VZ_aHYp_1_main_Region_$strings(%rip), %rcx
	movq	-801592(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-801600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801600(%rbp)
	movq	-801592(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -801592(%rbp)
	jmp	.LBB0_55
