	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str.37(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	usage, .Lfunc_end2-usage
	.cfi_endproc
	.p2align	4
	.type	init_op_tab,@function
init_op_tab:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$100, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	set_op_attributes
	movl	%eax, op_tab+160(%rip)
	movl	op_tab+160(%rip), %eax
	movl	%eax, op_tab+184(%rip)
	movl	$100, %edi
	movl	$1, %edx
	movl	%edx, %esi
	callq	set_op_attributes
	movl	%eax, op_tab+364(%rip)
	movl	$80, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	set_op_attributes
	movl	%eax, op_tab+148(%rip)
	movl	op_tab+148(%rip), %eax
	movl	%eax, op_tab+188(%rip)
	movl	op_tab+188(%rip), %eax
	movl	%eax, op_tab+168(%rip)
	movl	$60, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	set_op_attributes
	movl	%eax, op_tab+180(%rip)
	movl	op_tab+180(%rip), %eax
	movl	%eax, op_tab+172(%rip)
	movl	$20, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	set_op_attributes
