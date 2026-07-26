	jmp	.LBB18_112
.LBB18_112:
	jmp	.LBB18_113
.LBB18_113:
	jmp	.LBB18_114
.LBB18_114:
	jmp	.LBB18_115
.LBB18_115:
	movl	buflength(%rip), %eax
	movl	%eax, -92(%rbp)
	movl	buflength(%rip), %eax
	addl	$1, %eax
	movl	%eax, buflength(%rip)
	movq	buffer(%rip), %rax
	movslq	-92(%rbp), %rcx
	movb	$0, (%rax,%rcx)
.LBB18_116:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	next, .Lfunc_end18-next
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
.Lfunc_end19:
	.size	new_label, .Lfunc_end19-new_label
	.cfi_endproc
	.globl	new_scope
	.p2align	4
	.type	new_scope,@function
new_scope:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, local_no(%rip)
	movl	$0, param_no(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
