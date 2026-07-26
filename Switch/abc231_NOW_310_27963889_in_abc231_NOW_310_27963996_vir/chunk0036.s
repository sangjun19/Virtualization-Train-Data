.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	-2064(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$1000, %esi
	callq	fgets@PLT
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -2728(%rbp)
	movq	-2728(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_41
# %bb.40:
	movl	$0, -4(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	leaq	-2064(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -1044(%rbp)
	cvtsi2sdl	-1044(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -1056(%rbp)
	movsd	-1056(%rbp), %xmm0
	leaq	.L.str.1(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_42:
	movl	-4(%rbp), %eax
	movl	%eax, -2732(%rbp)
	movl	-2732(%rbp), %eax
	addq	$2736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_pSec_argc,@object
	.bss
	.globl	_TIG_IZ_pSec_argc
	.p2align	2, 0x0
_TIG_IZ_pSec_argc:
	.long	0
	.size	_TIG_IZ_pSec_argc, 4

	.type	_TIG_IZ_pSec_argv,@object
	.globl	_TIG_IZ_pSec_argv
	.p2align	3, 0x0
_TIG_IZ_pSec_argv:
	.quad	0
	.size	_TIG_IZ_pSec_argv, 8

	.type	_TIG_IZ_pSec_envp,@object
	.globl	_TIG_IZ_pSec_envp
	.p2align	3, 0x0
_TIG_IZ_pSec_envp:
