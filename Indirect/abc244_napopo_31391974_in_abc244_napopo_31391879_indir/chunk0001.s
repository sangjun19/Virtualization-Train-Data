	.file	"abc244_napopo_31391974_in_abc244_napopo_31391879_indir.c"
	.text
	.globl	go_straight
	.p2align	4
	.type	go_straight,@function
go_straight:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	$0, g_dir(%rip)
	jne	.LBB0_2
# %bb.1:
	movl	g_y(%rip), %eax
	addl	$1, %eax
	movl	%eax, g_y(%rip)
	jmp	.LBB0_9
.LBB0_2:
	cmpl	$1, g_dir(%rip)
	jne	.LBB0_4
# %bb.3:
	movl	g_x(%rip), %eax
	addl	$1, %eax
	movl	%eax, g_x(%rip)
	jmp	.LBB0_8
.LBB0_4:
	cmpl	$2, g_dir(%rip)
	jne	.LBB0_6
# %bb.5:
	movl	g_y(%rip), %eax
	addl	$-1, %eax
	movl	%eax, g_y(%rip)
	jmp	.LBB0_7
.LBB0_6:
	movl	g_x(%rip), %eax
	addl	$-1, %eax
	movl	%eax, g_x(%rip)
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	go_straight, .Lfunc_end0-go_straight
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
