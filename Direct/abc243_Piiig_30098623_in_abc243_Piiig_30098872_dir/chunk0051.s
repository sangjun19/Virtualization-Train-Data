.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_45-.LJTI1_0
	.long	.LBB1_39-.LJTI1_0
	.long	.LBB1_40-.LJTI1_0
	.long	.LBB1_46-.LJTI1_0
	.long	.LBB1_41-.LJTI1_0
	.long	.LBB1_43-.LJTI1_0
	.long	.LBB1_44-.LJTI1_0
	.long	.LBB1_42-.LJTI1_0
	.text
	.globl	push
	.p2align	4
	.type	push,@function
push:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -1(%rbp)
	movl	t(%rip), %eax
	addl	$1, %eax
	movl	%eax, t(%rip)
	movb	-1(%rbp), %dl
	movslq	t(%rip), %rcx
	leaq	S(%rip), %rax
	movb	%dl, (%rax,%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	push, .Lfunc_end2-push
	.cfi_endproc
	.type	t,@object
	.bss
	.globl	t
	.p2align	2, 0x0
t:
	.long	0
	.size	t, 4

	.type	.L__const.main._TIG_VZ_Spr6_1_main_Region_$array_inline_13,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_Spr6_1_main_Region_$array_inline_13:
