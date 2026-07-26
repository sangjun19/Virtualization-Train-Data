.Ltmp3:
.LBB0_12:
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	movq	_TIG_VZ_jWKM_1_main_Region_$strings(%rip), %rcx
	movq	-1600792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1603352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1603352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1603352(%rbp)
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
	movq	-1600792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603408(%rbp)
	movq	-1603408(%rbp), %rax
	movq	%rax, -1603368(%rbp)
	jmp	.LBB0_50
