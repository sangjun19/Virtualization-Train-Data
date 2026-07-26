	.file	"Antonio-RF_Sorting-and-Searching-Algorithms_tp_in_Antiutopiaa_Eltex_main_indir.c"
	.text
	.globl	raiz_quadrada
	.p2align	4
	.type	raiz_quadrada,@function
raiz_quadrada:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jg	.LBB0_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB0_6
.LBB0_2:
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -16(%rbp)
.LBB0_3:
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	cltd
	idivl	-12(%rbp)
	movl	%eax, %ecx
	movl	-20(%rbp), %eax
	addl	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -16(%rbp)
	jmp	.LBB0_3
.LBB0_5:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	raiz_quadrada, .Lfunc_end0-raiz_quadrada
	.cfi_endproc
	.globl	mediano
	.p2align	4
	.type	mediano,@function
mediano:
