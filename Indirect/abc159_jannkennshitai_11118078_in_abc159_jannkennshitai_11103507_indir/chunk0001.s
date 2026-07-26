	.file	"abc159_jannkennshitai_11118078_in_abc159_jannkennshitai_11103507_indir.c"
	.text
	.globl	nextpint
	.p2align	4
	.type	nextpint,@function
nextpint:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	getchar@PLT
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movb	%al, -1(%rbp)
.LBB0_1:
	movsbl	-1(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movsbl	-1(%rbp), %ecx
	movl	$57, %eax
	cmpl	%ecx, %eax
	jl	.LBB0_4
# %bb.3:
	jmp	.LBB0_6
.LBB0_4:
	jmp	.LBB0_5
.LBB0_5:
	callq	getchar@PLT
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movb	%al, -1(%rbp)
	jmp	.LBB0_1
.LBB0_6:
	movq	$0, -24(%rbp)
.LBB0_7:
	movsbl	-1(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_11
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	movsbl	-1(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_10
# %bb.9:
	jmp	.LBB0_13
.LBB0_10:
	jmp	.LBB0_12
.LBB0_11:
	jmp	.LBB0_13
.LBB0_12:
	imulq	$10, -24(%rbp), %rax
	movsbq	-1(%rbp), %rcx
	addq	%rcx, %rax
	subq	$48, %rax
	movq	%rax, -24(%rbp)
	callq	getchar@PLT
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movb	%al, -1(%rbp)
	jmp	.LBB0_7
.LBB0_13:
