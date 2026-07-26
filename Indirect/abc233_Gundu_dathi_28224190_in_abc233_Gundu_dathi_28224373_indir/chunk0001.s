	.file	"abc233_Gundu_dathi_28224190_in_abc233_Gundu_dathi_28224373_indir.c"
	.text
	.globl	Solve
	.p2align	4
	.type	Solve,@function
Solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$100048, %rsp
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str(%rip), %rsi
	leaq	-4(%rbp), %rdx
	leaq	-8(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_fscanf@PLT
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	-100016(%rbp), %rdx
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_fscanf@PLT
	movl	$0, -100028(%rbp)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100020(%rbp)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100024(%rbp)
.LBB0_1:
	movl	-100028(%rbp), %eax
	movl	%eax, -100036(%rbp)
	movl	-8(%rbp), %eax
	subl	-4(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-100036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movslq	-100020(%rbp), %rax
	movb	-100016(%rbp,%rax), %al
	movb	%al, -100029(%rbp)
	movslq	-100024(%rbp), %rax
	movb	-100016(%rbp,%rax), %cl
	movslq	-100020(%rbp), %rax
	movb	%cl, -100016(%rbp,%rax)
	movb	-100029(%rbp), %cl
	movslq	-100024(%rbp), %rax
	movb	%cl, -100016(%rbp,%rax)
	movl	-100028(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100028(%rbp)
	movl	-100020(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100020(%rbp)
	movl	-100024(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100024(%rbp)
	jmp	.LBB0_1
.LBB0_3:
