	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_54-.LJTI10_0
	.long	.LBB10_60-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_62-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_57-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_73-.LJTI10_0
	.long	.LBB10_68-.LJTI10_0
	.text
	.globl	left_rotate
	.p2align	4
	.type	left_rotate,@function
left_rotate:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	is_null
	andb	$1, %al
	movb	%al, -17(%rbp)
	testb	$1, -17(%rbp)
	je	.LBB11_2
# %bb.1:
	movq	$0, -8(%rbp)
	jmp	.LBB11_5
.LBB11_2:
