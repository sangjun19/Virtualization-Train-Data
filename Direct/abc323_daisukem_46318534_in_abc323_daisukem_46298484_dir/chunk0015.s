.Ltmp11:
.LBB0_20:
	movq	-67640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67640(%rbp)
	movq	_TIG_VZ_9Gmz_1_main_Region_$strings(%rip), %rcx
	movq	-67640(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-71352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-71352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -71352(%rbp)
	movq	-67640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67640(%rbp)
	movq	-67640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -71472(%rbp)
	movq	-71472(%rbp), %rax
	movq	%rax, -71368(%rbp)
	jmp	.LBB0_50
