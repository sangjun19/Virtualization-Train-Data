	.file	"abc252_KeigoTaniguchi_34883460_in_abc252_Kazu777_31959076_dir.c"
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1264, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1056(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_OiSX_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$448, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_OiSX_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_OiSX_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_OiSX_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_OiSX_1_main_Region_$strings(%rip)
# %bb.4:
	movb	$97, a(%rip)
	movb	$98, a+1(%rip)
	movb	$99, a+2(%rip)
	movb	$100, a+3(%rip)
	movb	$101, a+4(%rip)
	movb	$102, a+5(%rip)
	movb	$103, a+6(%rip)
	movb	$104, a+7(%rip)
	movb	$105, a+8(%rip)
	movb	$106, a+9(%rip)
	movb	$107, a+10(%rip)
	movb	$108, a+11(%rip)
	movb	$109, a+12(%rip)
	movb	$110, a+13(%rip)
	movb	$111, a+14(%rip)
	movb	$112, a+15(%rip)
	movb	$113, a+16(%rip)
	movb	$114, a+17(%rip)
	movb	$115, a+18(%rip)
	movb	$116, a+19(%rip)
	movb	$117, a+20(%rip)
	movb	$118, a+21(%rip)
	movb	$119, a+22(%rip)
	movb	$120, a+23(%rip)
	movb	$121, a+24(%rip)
	movb	$122, a+25(%rip)
	movb	$0, a+26(%rip)
# %bb.5:
	movl	$0, n(%rip)
# %bb.6:
	jmp	.LBB0_7
.LBB0_7:
	jmp	.LBB0_8
.LBB0_8:
