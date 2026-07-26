.Ltmp10:
.LBB0_27:
	movq	-801592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801592(%rbp)
	movq	_TIG_VZ_dFFu_1_main_Region_$strings(%rip), %rcx
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
	movq	-801592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803648(%rbp,%rax,8), %rax
	movq	%rax, -803768(%rbp)
	movq	-803768(%rbp), %rax
	movq	%rax, -803664(%rbp)
	jmp	.LBB0_56
