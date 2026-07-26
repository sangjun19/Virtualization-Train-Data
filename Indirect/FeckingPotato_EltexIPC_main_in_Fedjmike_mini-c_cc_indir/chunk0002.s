# %bb.1:
	callq	line
.LBB1_2:
	leaq	.L.str.1(%rip), %rdi
	callq	match
	leaq	.L.str.2(%rip), %rdi
	callq	match
	xorl	%edi, %edi
	callq	expr
	leaq	.L.str.3(%rip), %rdi
	callq	match
	movq	output(%rip), %rdi
	movl	-16(%rbp), %edx
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	testb	$1, -21(%rbp)
	je	.LBB1_4
# %bb.3:
	leaq	.L.str.5(%rip), %rdi
	callq	match
	jmp	.LBB1_5
.LBB1_4:
	callq	line
.LBB1_5:
	movq	output(%rip), %rdi
	movl	-4(%rbp), %edx
	leaq	.L.str.6(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	output(%rip), %rdi
	movl	-16(%rbp), %edx
	leaq	.L.str.7(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	while_loop, .Lfunc_end1-while_loop
	.cfi_endproc
	.globl	new_label
	.p2align	4
	.type	new_label,@function
new_label:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	label_no(%rip), %eax
	movl	%eax, -4(%rbp)
	movl	label_no(%rip), %eax
	addl	$1, %eax
	movl	%eax, label_no(%rip)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	new_label, .Lfunc_end2-new_label
	.cfi_endproc
	.globl	emit_label
	.p2align	4
	.type	emit_label,@function
