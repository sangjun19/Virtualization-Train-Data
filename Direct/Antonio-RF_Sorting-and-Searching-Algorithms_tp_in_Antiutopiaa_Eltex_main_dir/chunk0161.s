	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_20
.LBB20_19:
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_20:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	mediano, .Lfunc_end20-mediano
	.cfi_endproc
	.globl	troca
	.p2align	4
	.type	troca,@function
troca:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, (%rax)
	movl	-20(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	troca, .Lfunc_end21-troca
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_NBRr_1_main_Region_$array_inline_120,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_NBRr_1_main_Region_$array_inline_120:
