	.file	"FeckingPotato_EltexIPC_main_in_Fedjmike_mini-c_cc_indir.c"
	.text
	.globl	next_char
	.p2align	4
	.type	next_char,@function
next_char:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movsbl	curch(%rip), %eax
	cmpl	$10, %eax
	jne	.LBB0_2
# %bb.1:
	movl	curln(%rip), %eax
	addl	$1, %eax
	movl	%eax, curln(%rip)
.LBB0_2:
	movq	input(%rip), %rdi
	callq	fgetc@PLT
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movb	%al, curch(%rip)
	movb	curch(%rip), %al
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	next_char, .Lfunc_end0-next_char
	.cfi_endproc
	.globl	while_loop
	.p2align	4
	.type	while_loop,@function
while_loop:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	new_label
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %edi
	callq	emit_label
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	callq	new_label
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	leaq	.L.str(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -22(%rbp)
	movb	-22(%rbp), %al
	andb	$1, %al
	movb	%al, -21(%rbp)
	testb	$1, -21(%rbp)
	je	.LBB1_2
